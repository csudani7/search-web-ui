import React from "react";
import TagsInput from "react-tagsinput";

export default function TagInput() {
  const [tags, setTags] = React.useState([]);

  function handleChange(tags) {
    setTags(tags);
  }

  console.log(tags, "tags");

  return (
    <div>
      <TagsInput value={tags} onChange={handleChange} />
    </div>
  );
}
