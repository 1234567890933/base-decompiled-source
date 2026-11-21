.class public Lcom/webengage/sdk/android/o1;
.super Lcom/webengage/sdk/android/u3;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/u3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/b3;)V
    .locals 0

    .line 1
    const-string p2, "href"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljp/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroid/text/style/URLSpan;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p2, p3, p4}, Lcom/webengage/sdk/android/b3;->a(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
