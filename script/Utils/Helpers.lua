Helpers = {}

function Helpers.RGB(r, g, b)
	return (r & 0xFF) | ((g & 0xFF) << 8) | ((b & 0xFF) << 16)
end

function Helpers.MakeItemId(ItemType, ItemIndex)
	return ItemType * 512 + ItemIndex
end

function Helpers.GetItemType(ItemId)
	return math.floor(ItemId / 512)
end

function Helpers.GetItemIndex(ItemId)
	return ItemId % 512
end