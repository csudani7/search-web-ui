import React from "react";
import axios from "axios";
import TagsInput from "react-tagsinput";
import Table from "./Table";

export default function TagInput() {
  const [tags, setTags] = React.useState([]);
  const [usersLists, setUserLists] = React.useState([]);

  const columns = React.useMemo(
    () => [
      {
        Header: "Name",
        columns: [
          {
            Header: "First Name",
            accessor: "first_name",
          },
          {
            Header: "Last Name",
            accessor: "last_name",
          },
        ],
      },
      {
        Header: "Info",
        columns: [
          {
            Header: "Phone Number",
            accessor: "phone_number",
          },
          {
            Header: "Email Address",
            accessor: "email",
          },
        ],
      },
    ],
    []
  );

  function handleChange(tags) {
    setTags(tags);
  }

  React.useEffect(() => {
    async function fetchData() {
      if (tags.length > 0) {
        await axios
          .post(`${process.env.REACT_APP_API_ENDPOINT}/search`, {
            searchStrings: tags,
          })
          .then((response) => {
            setUserLists(response.data.data);
          })
          .catch((error) => {
            console.error(error);
          });
      } else {
        setUserLists([]);
      }
    }
    fetchData();
  }, [tags]);

  return (
    <>
      <div style={{ display: "flex", alignItems: "center" }}>
        <div style={{ width: "100%", marginRight: "10px" }}>
          <TagsInput value={tags} onChange={handleChange} />
        </div>
        <div style={{ marginRight: "10px" }}>
          <button>Union</button>
        </div>
        <div>
          <button>Intersection</button>
        </div>
      </div>
      <div style={{ marginTop: "2rem" }}>
        <Table columns={columns} data={usersLists} />
      </div>
    </>
  );
}
