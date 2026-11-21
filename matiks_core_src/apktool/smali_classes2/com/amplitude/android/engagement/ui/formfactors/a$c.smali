.class public final Lcom/amplitude/android/engagement/ui/formfactors/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/engagement/ui/formfactors/a;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJIFLM2/D;Landroid/graphics/Typeface;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:LM2/D;

.field public final synthetic n:Landroid/graphics/Typeface;

.field public final synthetic o:F

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJIFLM2/D;Landroid/graphics/Typeface;FLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->h:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->i:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->j:J

    .line 8
    .line 9
    iput p7, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->k:I

    .line 10
    .line 11
    iput p8, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->l:F

    .line 12
    .line 13
    iput-object p9, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->m:LM2/D;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->n:Landroid/graphics/Typeface;

    .line 16
    .line 17
    iput p11, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->o:F

    .line 18
    .line 19
    iput-object p12, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->p:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput p13, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->q:I

    .line 22
    .line 23
    iput p14, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->r:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->h:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->i:J

    iget-wide v5, v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->j:J

    iget v7, v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->k:I

    iget v8, v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->l:F

    iget-object v9, v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->m:LM2/D;

    iget-object v10, v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->n:Landroid/graphics/Typeface;

    iget v11, v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->o:F

    iget-object v12, v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->p:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->q:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, LC1/s1;->a(I)I

    move-result v14

    iget v15, v0, Lcom/amplitude/android/engagement/ui/formfactors/a$c;->r:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/amplitude/android/engagement/ui/formfactors/a;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJIFLM2/D;Landroid/graphics/Typeface;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
