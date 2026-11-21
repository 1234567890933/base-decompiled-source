package Ro;

import T.i1;
import android.util.Log;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import p635y9.AbstractC9337t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f29087b = "c";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f29088c = AbstractC9337t.a(new String[]{"CHLO", "SHLO", "SCFG", "REJ", "CETV", "PRST", "SCUP", "ALPN", "P256", "C255", "AESG", "CC20", "QBIC", "AFCW", "IFW5", "IFW6", "IFW7", "IFW8", "IFW9", "IFWA", "TBBR", "1RTT", "2RTT", "LRTT", "BBS1", "BBS2", "BBS3", "BBS4", "BBS5", "BBRR", "BBR1", "BBR2", "BBR3", "BBR4", "BBR5", "BBR9", "BBRA", "BBRB", "BBRS", "BBQ1", "BBQ2", "BBQ3", "BBQ5", "BBQ6", "BBQ7", "BBQ8", "BBQ9", "BBQ0", "RENO", "TPCC", "BYTE", "IW03", "IW10", "IW20", "IW50", "B2ON", "B2NA", "B2NE", "B2RP", "B2LO", "B2HR", "B2SL", "B2H2", "B2RC", "BSAO", "B2DL", "B201", "B202", "B203", "B204", "B205", "B206", "B207", "NTLP", "1TLP", "1RTO", "NRTO", "TIME", "ATIM", "MIN1", "MIN4", "MAD0", "MAD2", "MAD3", "1ACK", "AKD3", "AKDU", "AFFE", "AFF1", "AFF2", "SSLR", "NPRR", "2RTO", "3RTO", "4RTO", "5RTO", "6RTO", "CBHD", "NBHD", "CONH", "LFAK", "STMP", "EACK", "ILD0", "ILD1", "ILD2", "ILD3", "ILD4", "RUNT", "NSTP", "NRTT", "1PTO", "2PTO", "6PTO", "7PTO", "8PTO", "PTOS", "PTOA", "PEB1", "PEB2", "PVS1", "PAG1", "PAG2", "PSDA", "PLE1", "PLE2", "APTO", "ELDT", "RVCM", "TCID", "MPTH", "NCMR", "DFER", "NPCO", "BWRE", "BWMX", "BWID", "BWI1", "BWRS", "BWS2", "BWS3", "BWS4", "BWS5", "BWS6", "BWP0", "BWP1", "BWP2", "BWP3", "BWP4", "BWG4", "BWG7", "BWG8", "BWS7", "BWM3", "BWM4", "ICW1", "DTOS", "FIDT", "3AFF", "10AF", "MTUH", "MTUL", "NSLC", "NCHP", "NBPE", "X509", "X59R", "CHID", "VER ", "NONC", "NONP", "KEXS", "AEAD", "COPT", "CLOP", "ICSL", "MIBS", "MIUS", "ADE ", "IRTT", "TRTT", "SNI ", "PUBS", "SCID", "ORBT", "PDMD", "PROF", "CCRT", "EXPY", "STTL", "SFCW", "CFCW", "UAID", "XLCT", "QLVE", "PDP1", "PDP2", "PDP3", "PDP5", "QNZ2", "MAD", "IGNP", "SRWP", "ROWF", "ROWR", "GSR0", "GSR1", "GSR2", "GSR3", "NRES", "INVC", "GWCH", "YTCH", "ACH0", "RREJ", "CADR", "ASAD", "SRST", "CIDK", "CIDS", "RNON", "RSEQ", "PAD ", "EPID", "SNO0", "STK0", "CRT255", "CSCT"});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f29089a;

    public c(String str) {
        this.f29089a = new JSONObject();
        if (C(str)) {
            return;
        }
        try {
            this.f29089a = (JSONObject) new JSONTokener(str).nextValue();
        } catch (ClassCastException | JSONException e10) {
            String str2 = f29087b;
            if (Log.isLoggable(str2, 2)) {
                Log.v(str2, String.format("Experimental options could not be parsed, using default values. Error: %s", e10.getMessage()));
            }
        }
    }

    public e A() {
        return e.b((Boolean) q("QUIC", "store_server_configs_in_properties", null, Boolean.class));
    }

    public String B() {
        return (String) q("QUIC", "user_agent_id", null, String.class);
    }

    public final boolean C(String str) {
        return str == null || str.isEmpty();
    }

    public final String D(String str) {
        if (C(str)) {
            return str;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : str.split(com.amazon.a.a.o.b.f.f57142a, -1)) {
            if (f29088c.contains(str2.toUpperCase(Locale.ROOT).trim())) {
                arrayList.add(str2);
            }
        }
        return i1.a(com.amazon.a.a.o.b.f.f57142a, arrayList);
    }

    public e a() {
        return e.b((Boolean) q("QUIC", "allow_port_migration", null, Boolean.class));
    }

    public e b() {
        return e.b((Boolean) q("AsyncDNS", "enable", null, Boolean.class));
    }

    public e c() {
        return e.b((Boolean) q("QUIC", "close_sessions_on_ip_change", null, Boolean.class));
    }

    public String d() {
        return D((String) q("QUIC", "connection_options", null, String.class));
    }

    public e e() {
        return e.b((Boolean) q("QUIC", "disable_bidirectional_streams", null, Boolean.class));
    }

    public e f() {
        return e.b((Boolean) p("disable_ipv6_on_wifi", null, Boolean.class));
    }

    public e g() {
        return e.b((Boolean) q("QUIC", "enable_socket_recv_optimization", null, Boolean.class));
    }

    public e h() {
        return e.b((Boolean) q("QUIC", "goaway_sessions_on_ip_change", null, Boolean.class));
    }

    public String i() {
        return (String) q("QUIC", "host_whitelist", null, String.class);
    }

    public int j() {
        return ((Integer) q("QUIC", "idle_connection_timeout_seconds", -1, Integer.class)).intValue();
    }

    public int k() {
        return ((Integer) q("QUIC", "max_idle_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
    }

    public int l() {
        return ((Integer) q("QUIC", "max_server_configs_stored_in_properties", -1, Integer.class)).intValue();
    }

    public int m() {
        return ((Integer) q("QUIC", "max_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
    }

    public e n() {
        return e.b((Boolean) q("QUIC", "migrate_sessions_early_v2", null, Boolean.class));
    }

    public e o() {
        return e.b((Boolean) q("QUIC", "migrate_sessions_on_network_change_v2", null, Boolean.class));
    }

    public final Object p(String str, Object obj, Class cls) {
        if (this.f29089a.length() != 0) {
            try {
                return cls.cast(this.f29089a.get(str));
            } catch (ClassCastException | JSONException e10) {
                String str2 = f29087b;
                if (Log.isLoggable(str2, 2)) {
                    Log.v(str2, String.format("Failed to get %s options: %s", str, e10.getMessage()));
                }
            }
        }
        return obj;
    }

    public final Object q(String str, String str2, Object obj, Class cls) {
        JSONObject jSONObject;
        if (this.f29089a.length() == 0) {
            return obj;
        }
        try {
            jSONObject = this.f29089a.getJSONObject(str);
        } catch (JSONException e10) {
            String str3 = f29087b;
            if (Log.isLoggable(str3, 2)) {
                Log.v(str3, String.format("Failed to get %s options: %s", str, e10.getMessage()));
            }
            jSONObject = null;
        }
        if (jSONObject == null || jSONObject.length() == 0) {
            return obj;
        }
        try {
            return cls.cast(jSONObject.get(str2));
        } catch (ClassCastException | JSONException e11) {
            String str4 = f29087b;
            if (!Log.isLoggable(str4, 2)) {
                return obj;
            }
            Log.v(str4, String.format("Failed to get %s options: %s", str2, e11.getMessage()));
            return obj;
        }
    }

    public e r() {
        return e.b((Boolean) q("QUIC", "race_stale_dns_on_connection", null, Boolean.class));
    }

    public e s() {
        return e.b((Boolean) q("StaleDNS", "allow_other_network", null, Boolean.class));
    }

    public int t() {
        return ((Integer) q("StaleDNS", "delay_ms", -1, Integer.class)).intValue();
    }

    public e u() {
        return e.b((Boolean) q("StaleDNS", "enable", null, Boolean.class));
    }

    public int v() {
        return ((Integer) q("StaleDNS", "max_expired_time_ms", -1, Integer.class)).intValue();
    }

    public int w() {
        return ((Integer) q("StaleDNS", "max_stale_uses", -1, Integer.class)).intValue();
    }

    public int x() {
        return ((Integer) q("StaleDNS", "persist_delay_ms", -1, Integer.class)).intValue();
    }

    public e y() {
        return e.b((Boolean) q("StaleDNS", "persist_to_disk", null, Boolean.class));
    }

    public e z() {
        return e.b((Boolean) q("StaleDNS", "use_stale_on_name_not_resolved", null, Boolean.class));
    }
}
