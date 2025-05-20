import React from 'react'

const BlogTag = ({
    tag
}: BlogCardTagsProps) => {
  return (
    <div className='flex justify-center items-center rounded-md border px-2 py-0.5'>
        <span className='text-xs '>{tag}</span>
    </div>
  )
}

export default BlogTag