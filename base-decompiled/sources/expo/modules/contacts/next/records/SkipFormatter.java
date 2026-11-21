package expo.modules.contacts.next.records;

import expo.modules.contacts.next.records.contact.GetContactDetailsRecord;
import expo.modules.contacts.next.records.fields.ContactField;
import expo.modules.kotlin.records.formatters.FormattedRecord;
import expo.modules.kotlin.records.formatters.Formatter;
import expo.modules.kotlin.records.formatters.FormatterKt;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\f\u001a\u00020\tR\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lexpo/modules/contacts/next/records/SkipFormatter;", "", "fields", "", "Lexpo/modules/contacts/next/records/fields/ContactField;", "<init>", "(Ljava/util/Set;)V", "formatter", "Lexpo/modules/kotlin/records/formatters/Formatter;", "Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;", "format", "Lexpo/modules/kotlin/records/formatters/FormattedRecord;", "getContactDetailsRecord", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SkipFormatter {

    @Nullable
    private final Set<ContactField> fields;

    @NotNull
    private final Formatter<GetContactDetailsRecord> formatter = FormatterKt.formatter(new Function1() { // from class: expo.modules.contacts.next.records.a
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SkipFormatter.formatter$lambda$24(this.f73686a, (Formatter.Builder) obj);
        }
    });

    /* JADX WARN: Multi-variable type inference failed */
    public SkipFormatter(@Nullable Set<? extends ContactField> set) {
        this.fields = set;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit formatter$lambda$24(final SkipFormatter skipFormatter, Formatter.Builder formatter) {
        Intrinsics.checkNotNullParameter(formatter, "$this$formatter");
        if (skipFormatter.fields == null) {
            return Unit.f85088a;
        }
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$1
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getFullName();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$0(this.f73712a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$3
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getGivenName();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$1(this.f73690a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$5
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getMiddleName();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$2(this.f73709a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$7
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getFamilyName();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$3(this.f73710a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$9
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getPrefix();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$4(this.f73711a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$11
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getSuffix();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$5(this.f73713a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$13
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getPhoneticGivenName();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$6(this.f73714a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$15
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getPhoneticMiddleName();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$7(this.f73715a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$17
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getPhoneticFamilyName();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$8(this.f73716a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$19
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getCompany();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$9(this.f73717a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$21
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getDepartment();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$10(this.f73718a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$23
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getJobTitle();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$11(this.f73719a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$25
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getPhoneticCompanyName();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$12(this.f73720a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$27
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getImage();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$13(this.f73721a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$29
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getThumbnail();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$14(this.f73722a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$31
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getNote();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$15(this.f73723a, (String) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$33
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getIsFavourite();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$16(this.f73724a, (Boolean) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$35
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getEmails();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$17(this.f73725a, (List) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$37
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getPhones();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$18(this.f73687a, (List) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$39
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getAddresses();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$19(this.f73688a, (List) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$41
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getDates();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$20(this.f73691a, (List) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$43
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getRelations();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$21(this.f73692a, (List) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$45
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getUrlAddresses();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$22(this.f73707a, (List) obj));
            }
        });
        formatter.property((p440qm.p) new PropertyReference1Impl() { // from class: expo.modules.contacts.next.records.SkipFormatter$formatter$1$47
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((GetContactDetailsRecord) obj).getExtraNames();
            }
        }).skip(new Function1() { // from class: expo.modules.contacts.next.records.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SkipFormatter.formatter$lambda$24$lambda$23(this.f73708a, (List) obj));
            }
        });
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$0(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.FULL_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$1(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.GIVEN_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$10(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.DEPARTMENT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$11(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.JOB_TITLE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$12(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.PHONETIC_COMPANY_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$13(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.IMAGE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$14(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.THUMBNAIL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$15(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.NOTE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$16(SkipFormatter skipFormatter, Boolean bool) {
        return !skipFormatter.fields.contains(ContactField.IS_FAVOURITE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$17(SkipFormatter skipFormatter, List list) {
        return !skipFormatter.fields.contains(ContactField.EMAILS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$18(SkipFormatter skipFormatter, List list) {
        return !skipFormatter.fields.contains(ContactField.PHONES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$19(SkipFormatter skipFormatter, List list) {
        return !skipFormatter.fields.contains(ContactField.ADDRESSES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$2(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.MIDDLE_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$20(SkipFormatter skipFormatter, List list) {
        return !skipFormatter.fields.contains(ContactField.DATES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$21(SkipFormatter skipFormatter, List list) {
        return !skipFormatter.fields.contains(ContactField.RELATIONS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$22(SkipFormatter skipFormatter, List list) {
        return !skipFormatter.fields.contains(ContactField.URL_ADDRESSES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$23(SkipFormatter skipFormatter, List list) {
        return !skipFormatter.fields.contains(ContactField.EXTRA_NAMES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$3(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.FAMILY_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$4(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.PREFIX);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$5(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.SUFFIX);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$6(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.PHONETIC_GIVEN_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$7(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.PHONETIC_MIDDLE_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$8(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.PHONETIC_FAMILY_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean formatter$lambda$24$lambda$9(SkipFormatter skipFormatter, String str) {
        return !skipFormatter.fields.contains(ContactField.COMPANY);
    }

    @NotNull
    public final FormattedRecord<GetContactDetailsRecord> format(@NotNull GetContactDetailsRecord getContactDetailsRecord) {
        Intrinsics.checkNotNullParameter(getContactDetailsRecord, "getContactDetailsRecord");
        return this.formatter.format(getContactDetailsRecord);
    }
}
