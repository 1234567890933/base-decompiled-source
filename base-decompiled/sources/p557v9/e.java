package p557v9;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum e {
    upi_id_invalid,
    phone_ineligible,
    card_not_supported,
    card_holder_name_invalid,
    card_number_invalid,
    action_cancelled,
    payment_failed_headless,
    unknown;

    public static e b(String str) {
        try {
            return valueOf(str);
        } catch (Exception unused) {
            return unknown;
        }
    }
}
