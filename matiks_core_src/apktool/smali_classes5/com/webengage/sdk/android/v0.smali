.class public Lcom/webengage/sdk/android/v0;
.super Landroid/text/style/TypefaceSpan;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final a:Lcom/webengage/sdk/android/u0;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/u0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/u0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/webengage/sdk/android/v0;->a:Lcom/webengage/sdk/android/u0;

    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/graphics/Paint;Lcom/webengage/sdk/android/u0;)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/u0;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean v1, p0, Lcom/webengage/sdk/android/v0;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/webengage/sdk/android/u0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/webengage/sdk/android/u0;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/webengage/sdk/android/v0;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/webengage/sdk/android/u0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/webengage/sdk/android/u0;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/v0;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/webengage/sdk/android/v0;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/webengage/sdk/android/u0;->a()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/webengage/sdk/android/u0;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/v0;->a:Lcom/webengage/sdk/android/u0;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/webengage/sdk/android/v0;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/v0;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/webengage/sdk/android/v0;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/v0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/webengage/sdk/android/v0;->a:Lcom/webengage/sdk/android/u0;

    .line 9
    .line 10
    const-string v2, "\n"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "  font-family: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/webengage/sdk/android/v0;->a:Lcom/webengage/sdk/android/u0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/webengage/sdk/android/u0;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "  bold: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/webengage/sdk/android/v0;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "  italic: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/webengage/sdk/android/v0;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "}"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/v0;->a:Lcom/webengage/sdk/android/u0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/webengage/sdk/android/v0;->a(Landroid/graphics/Paint;Lcom/webengage/sdk/android/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/v0;->a:Lcom/webengage/sdk/android/u0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/webengage/sdk/android/v0;->a(Landroid/graphics/Paint;Lcom/webengage/sdk/android/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
