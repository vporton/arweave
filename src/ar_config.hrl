%% Start options with default values.
-record(config, {
	benchmark = false,
	port = ?DEFAULT_HTTP_IFACE_PORT,
	init = false,
	mine = false,
	peers = [],
	data_dir = ".",
	polling = false,
	auto_join = true,
	clean = false,
	diff = ?DEFAULT_DIFF,
	mining_addr = false,
	max_miners = ?NUM_MINING_PROCESSES,
	new_key = false,
	load_key = false,
	pause = true,
	disk_space = ar_storage:calculate_disk_space(),
	used_space = ar_storage:calculate_used_space(),
	start_hash_list = undefined,
	auto_update = ar_util:decode(?DEFAULT_UPDATE_ADDR),
	internal_api_secret = not_set,
	enable = [],
	disable = [],
	content_policy_files = [],
	transaction_blacklist_files = [],
	gateway = off,
	custom_domains = []
}).