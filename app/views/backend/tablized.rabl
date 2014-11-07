object false => :response
node(:draw)             { @draw }
node(:recordsTotal)     { @total_count}
node(:recordsFiltered)  { @filtered_count}
node(:data) do
  attributes_for @records, :tablized
end
