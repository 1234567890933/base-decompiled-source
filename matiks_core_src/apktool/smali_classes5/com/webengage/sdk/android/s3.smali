.class public Lcom/webengage/sdk/android/s3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/x0;


# instance fields
.field private a:Lcom/webengage/sdk/android/u0;

.field private b:Lcom/webengage/sdk/android/u0;

.field private c:Lcom/webengage/sdk/android/u0;

.field private final d:Lcom/webengage/sdk/android/u0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/webengage/sdk/android/u0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/webengage/sdk/android/u0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/webengage/sdk/android/s3;->a:Lcom/webengage/sdk/android/u0;

    .line 11
    .line 12
    new-instance v0, Lcom/webengage/sdk/android/u0;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const-string v2, "serif"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/webengage/sdk/android/u0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/webengage/sdk/android/s3;->b:Lcom/webengage/sdk/android/u0;

    .line 22
    .line 23
    new-instance v0, Lcom/webengage/sdk/android/u0;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 26
    .line 27
    const-string v2, "sans-serif"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/webengage/sdk/android/u0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/webengage/sdk/android/s3;->c:Lcom/webengage/sdk/android/u0;

    .line 33
    .line 34
    new-instance v0, Lcom/webengage/sdk/android/u0;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const-string v2, "monospace"

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/webengage/sdk/android/u0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/webengage/sdk/android/s3;->d:Lcom/webengage/sdk/android/u0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/s3;->d:Lcom/webengage/sdk/android/u0;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/webengage/sdk/android/u0;
    .locals 5

    .line 2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, ",(\\s)*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/s3;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/u0;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/webengage/sdk/android/s3;->b()Lcom/webengage/sdk/android/u0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/webengage/sdk/android/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/s3;->a:Lcom/webengage/sdk/android/u0;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/webengage/sdk/android/u0;
    .locals 1

    .line 2
    const-string v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/s3;->d()Lcom/webengage/sdk/android/u0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/s3;->c()Lcom/webengage/sdk/android/u0;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/webengage/sdk/android/s3;->d:Lcom/webengage/sdk/android/u0;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lcom/webengage/sdk/android/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/s3;->c:Lcom/webengage/sdk/android/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/webengage/sdk/android/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/s3;->b:Lcom/webengage/sdk/android/u0;

    .line 2
    .line 3
    return-object v0
.end method
