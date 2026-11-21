package J9;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f16140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f16141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f16142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f16143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f16144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f16145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f16146h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f16147i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f16148j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f16149k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f16150l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f16151m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f16152n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f16153o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f16154p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f16155q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f16156r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f16157s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f16158t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f16159u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f16160v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f16161w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f16162x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f16163y;

    static {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n    CREATE TABLE ");
        q qVar = q.EVENTS;
        sb2.append(qVar.b());
        sb2.append(" (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL\n    );\n");
        f16139a = sb2.toString();
        f16140b = "\n    CREATE TABLE " + q.USER_EVENT_LOGS_TABLE.b() + " (\n        deviceID STRING NOT NULL,\n        eventName STRING NOT NULL,\n        normalizedEventName STRING NOT NULL,\n        firstTs INTEGER NOT NULL,\n        lastTs INTEGER NOT NULL,\n        count INTEGER NOT NULL,\n        PRIMARY KEY (deviceID, normalizedEventName)\n    );\n";
        f16141c = "\n    CREATE TABLE " + q.DELAYED_LEGACY_INAPPS.b() + " (\n        inAppId STRING PRIMARY KEY,\n        delay INTEGER NOT NULL,\n        data TEXT NOT NULL,\n        created_at INTEGER NOT NULL\n    );\n";
        f16142d = "\n    CREATE TABLE " + q.INBOX_PENDING_DELETES.b() + " (\n        messageUser STRING NOT NULL,\n        _id STRING NOT NULL,\n        wzrkParams TEXT,\n        state TEXT NOT NULL DEFAULT 'PENDING_SEND',\n        expires INTEGER NOT NULL,\n        created_at INTEGER NOT NULL,\n        PRIMARY KEY (messageUser, _id)\n    );\n";
        f16143e = "\n    CREATE TABLE " + q.INBOX_PENDING_READS.b() + " (\n        messageUser STRING NOT NULL,\n        _id STRING NOT NULL,\n        expires INTEGER NOT NULL,\n        created_at INTEGER NOT NULL,\n        PRIMARY KEY (messageUser, _id)\n    );\n";
        StringBuilder sb3 = new StringBuilder();
        sb3.append("\n    CREATE TABLE ");
        q qVar2 = q.PROFILE_EVENTS;
        sb3.append(qVar2.b());
        sb3.append(" (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL\n    );\n");
        f16144f = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("\n    CREATE TABLE ");
        q qVar3 = q.INBOX_MESSAGES;
        sb4.append(qVar3.b());
        sb4.append(" (\n        _id STRING NOT NULL,\n        data TEXT NOT NULL,\n        wzrkParams TEXT NOT NULL,\n        campaignId STRING NOT NULL,\n        tags TEXT NOT NULL,\n        isRead INTEGER NOT NULL DEFAULT 0,\n        expires INTEGER NOT NULL,\n        created_at INTEGER NOT NULL,\n        messageUser STRING NOT NULL,\n        source TEXT NOT NULL DEFAULT 'V1',\n        index_state TEXT NOT NULL DEFAULT 'PENDING_INDEXING'\n    );\n");
        f16145g = sb4.toString();
        f16146h = "\n    ALTER TABLE " + qVar3.b() + "\n    ADD COLUMN source TEXT NOT NULL DEFAULT 'V1';\n";
        f16147i = "\n    ALTER TABLE " + qVar3.b() + "\n    ADD COLUMN index_state TEXT NOT NULL DEFAULT 'PENDING_INDEXING';\n";
        f16148j = "\n    CREATE UNIQUE INDEX IF NOT EXISTS userid_id_idx ON " + qVar3.b() + " (\n        messageUser,\n        _id\n    );\n";
        f16149k = "\n    CREATE INDEX IF NOT EXISTS time_idx ON " + qVar.b() + " (created_at);\n";
        f16150l = "\n    CREATE INDEX IF NOT EXISTS time_idx ON " + qVar2.b() + " ( created_at);\n";
        StringBuilder sb5 = new StringBuilder();
        sb5.append("\n    CREATE TABLE ");
        q qVar4 = q.PUSH_NOTIFICATIONS;
        sb5.append(qVar4.b());
        sb5.append(" (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL,\n        isRead INTEGER NOT NULL\n    );\n");
        f16151m = sb5.toString();
        f16152n = "\n    CREATE INDEX IF NOT EXISTS time_idx ON " + qVar4.b() + " (created_at);\n";
        StringBuilder sb6 = new StringBuilder();
        sb6.append("\n    CREATE TABLE ");
        q qVar5 = q.UNINSTALL_TS;
        sb6.append(qVar5.b());
        sb6.append(" (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        created_at INTEGER NOT NULL\n    );\n");
        f16153o = sb6.toString();
        f16154p = "\n    CREATE INDEX IF NOT EXISTS time_idx ON " + qVar5.b() + " (created_at);\n";
        StringBuilder sb7 = new StringBuilder();
        sb7.append("\n    CREATE TABLE ");
        q qVar6 = q.PUSH_NOTIFICATION_VIEWED;
        sb7.append(qVar6.b());
        sb7.append(" (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL\n    );\n");
        f16155q = sb7.toString();
        f16156r = "\n    CREATE INDEX IF NOT EXISTS time_idx ON " + qVar6.b() + " (created_at);\n";
        StringBuilder sb8 = new StringBuilder();
        sb8.append("DROP TABLE IF EXISTS ");
        sb8.append(qVar5.b());
        f16157s = sb8.toString();
        f16158t = "DROP TABLE IF EXISTS " + qVar3.b();
        f16159u = "DROP TABLE IF EXISTS " + qVar6.b();
        StringBuilder sb9 = new StringBuilder();
        sb9.append("\n    CREATE TABLE ");
        q qVar7 = q.USER_PROFILES;
        sb9.append(qVar7.b());
        sb9.append(" (\n        deviceID STRING NOT NULL,\n        _id STRING NOT NULL,\n        data STRING NOT NULL,\n        PRIMARY KEY (_id, deviceID)\n    );\n");
        f16160v = sb9.toString();
        f16161w = "\n    CREATE TABLE temp_" + qVar7.b() + " (\n        _id STRING NOT NULL,\n        deviceID STRING NOT NULL,\n        data STRING NOT NULL,\n        PRIMARY KEY (_id, deviceID)\n    );\n";
        f16162x = "\n    DROP TABLE " + qVar7.b() + ";\n";
        f16163y = "\n    ALTER TABLE temp_" + qVar7.b() + " RENAME TO " + qVar7.b() + ";\n";
    }
}
