.class public abstract Lcom/webengage/sdk/android/u3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private a:Lcom/webengage/sdk/android/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/u3;->a:Lcom/webengage/sdk/android/f1;

    return-object v0
.end method

.method public a(Lcom/webengage/sdk/android/f1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/webengage/sdk/android/u3;->a:Lcom/webengage/sdk/android/f1;

    return-void
.end method

.method public abstract a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/b3;)V
.end method

.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;Lcom/webengage/sdk/android/b3;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Landroid/text/SpannableStringBuilder;)Z
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lcom/webengage/sdk/android/u3;->a:Lcom/webengage/sdk/android/f1;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/f1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "  \n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
