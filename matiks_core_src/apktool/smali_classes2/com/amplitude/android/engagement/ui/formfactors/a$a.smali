.class public final Lcom/amplitude/android/engagement/ui/formfactors/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/engagement/ui/formfactors/a;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJIFLM2/D;Landroid/graphics/Typeface;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:Landroid/graphics/Typeface;

.field public final synthetic m:LM2/D;


# direct methods
.method public constructor <init>(FJIFJLandroid/graphics/Typeface;LM2/D;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->g:F

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->h:J

    .line 4
    .line 5
    iput p4, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->i:I

    .line 6
    .line 7
    iput p5, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->j:F

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->k:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->l:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->m:LM2/D;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->g:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->h:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ld2/z0;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->g:F

    .line 31
    .line 32
    iget v2, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->j:F

    .line 33
    .line 34
    iget v3, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->i:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3, p1}, Lcom/amplitude/android/engagement/ui/formfactors/a;->b(Landroid/widget/TextView;FFIF)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->k:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ld2/z0;->k(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->l:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x1c

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-lt v1, v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->m:LM2/D;

    .line 86
    .line 87
    invoke-virtual {v1}, LM2/D;->z()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1, v3}, LM2/P;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "create(textView.typeface\u2026fontWeight.weight, false)"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->m:LM2/D;

    .line 105
    .line 106
    invoke-virtual {v1}, LM2/D;->z()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0x1f4

    .line 111
    .line 112
    if-ge v1, v2, :cond_1

    .line 113
    .line 114
    move p1, v3

    .line 115
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amplitude/android/engagement/ui/formfactors/a$a;->a(Landroid/content/Context;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
