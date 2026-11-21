.class public Lcom/webengage/sdk/android/g2;
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

.method private a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljp/l;

    if-eqz v0, :cond_0

    check-cast p2, Ljp/l;

    invoke-virtual {p2}, Ljp/l;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/webengage/sdk/android/w3;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    instance-of v0, p2, Ljp/D;

    if-eqz v0, :cond_1

    check-cast p2, Ljp/D;

    invoke-virtual {p2}, Ljp/D;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/webengage/sdk/android/g2;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/b3;)V
    .locals 0

    .line 2
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p4, p1}, Lcom/webengage/sdk/android/g2;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/f1;->b()Lcom/webengage/sdk/android/x0;

    move-result-object p1

    invoke-interface {p1}, Lcom/webengage/sdk/android/x0;->a()Lcom/webengage/sdk/android/u0;

    move-result-object p1

    new-instance p4, Lcom/webengage/sdk/android/v0;

    invoke-direct {p4, p1}, Lcom/webengage/sdk/android/v0;-><init>(Lcom/webengage/sdk/android/u0;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p5, p4, p3, p1}, Lcom/webengage/sdk/android/b3;->a(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/u3;->a(Landroid/text/SpannableStringBuilder;)Z

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/u3;->a(Landroid/text/SpannableStringBuilder;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
