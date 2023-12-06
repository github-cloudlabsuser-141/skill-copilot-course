import React, { useState } from 'react';
import ReactMarkdown from 'react-markdown';

const MarkdownEditor = () => {
  const [markdown, setMarkdown] = useState('type markdown here');

  const handleChange = (e) => {
    setMarkdown(e.target.value);
  };

  return (
    <div>
      <textarea value={markdown} onChange={handleChange} />
      <ReactMarkdown source={markdown} />
    </div>
  );
};

export default MarkdownEditor;
const data = [
    [{ name: 'John', age: 30 }, { name: 'Jane', age: 25 }],
    [{ name: 'Bob', age: 35 }],
    // more arrays...
];

const names = data.flat().map(item => item.name);
