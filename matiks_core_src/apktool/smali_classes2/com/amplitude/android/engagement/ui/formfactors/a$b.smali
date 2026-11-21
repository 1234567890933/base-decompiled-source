.class public final Lcom/amplitude/android/engagement/ui/formfactors/a$b;
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
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;FFILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->h:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->j:F

    .line 8
    .line 9
    iput p6, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->k:F

    .line 10
    .line 11
    iput p7, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->l:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->m:Lkotlin/jvm/functions/Function1;

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
.method public final a(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->g:Landroid/content/Context;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->h:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/amplitude/android/engagement/ui/formfactors/a;->e(Landroid/content/Context;J)LGl/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LGl/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Ly3/c;->d(Landroid/widget/TextView;I)Z

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->j:F

    .line 24
    .line 25
    iget v2, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->k:F

    .line 26
    .line 27
    iget v3, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->l:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-static {p1, v1, v2, v3, v4}, Lcom/amplitude/android/engagement/ui/formfactors/a;->b(Landroid/widget/TextView;FFIF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->m:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Landroid/text/Spanned;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Landroid/text/Spanned;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-class v4, Landroid/text/style/URLSpan;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-interface {v3, v5, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 71
    .line 72
    const-string v4, "urlSpans"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length v4, v2

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v5

    .line 82
    :goto_0
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {v3, v2, v1}, Lcom/amplitude/android/engagement/ui/formfactors/a;->c(Landroid/text/Spanned;[Landroid/text/style/URLSpan;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amplitude/android/engagement/ui/formfactors/a$b;->a(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
