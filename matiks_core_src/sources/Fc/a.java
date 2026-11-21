package Fc;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f9072c = new HashSet(Arrays.asList("encoded_size", "encoded_width", "encoded_height", "uri_source", "image_format", "bitmap_config", "is_rounded", "non_fatal_decode_error", "original_url", "modified_url", "image_color_space"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f9073a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f9074b;

    @Override // Fc.e
    public m N() {
        if (this.f9074b == null) {
            this.f9074b = new n(getWidth(), getHeight(), F(), Z1(), getExtras());
        }
        return this.f9074b;
    }

    @Override // Fc.e
    public p Z1() {
        return o.f9104d;
    }

    @Override // Fc.l, p223ic.a
    public Map getExtras() {
        return this.f9073a;
    }

    @Override // p223ic.a
    public void j(String str, Object obj) {
        if (f9072c.contains(str)) {
            this.f9073a.put(str, obj);
        }
    }

    @Override // p223ic.a
    public void p(Map map) {
        if (map == null) {
            return;
        }
        for (String str : f9072c) {
            Object obj = map.get(str);
            if (obj != null) {
                this.f9073a.put(str, obj);
            }
        }
    }

    @Override // Fc.e
    public boolean w2() {
        return false;
    }
}
