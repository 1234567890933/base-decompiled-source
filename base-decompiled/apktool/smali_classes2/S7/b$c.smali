.class public final LS7/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/b;->a(LN7/M;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/M;


# direct methods
.method public constructor <init>(LN7/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS7/b$c;->g:LN7/M;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LY6/n;Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 1
    const-string v0, "$this$SubcomposeAsyncImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit16 p1, p4, 0x281

    .line 12
    .line 13
    const/16 p2, 0x80

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const-string p2, "com.amplitude.android.engagement.ui.formfactors.content.ImageBlockView.<anonymous> (ImageBlockView.kt:105)"

    .line 36
    .line 37
    const v0, -0x2ed5ae98

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, LS7/b$c;->g:LN7/M;

    .line 44
    .line 45
    invoke-virtual {p1}, LN7/M;->c()LN7/O;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LN7/O;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 p4, 0x2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0, p3, p2, p4}, LS7/b;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY6/n;

    .line 2
    .line 3
    check-cast p2, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LS7/b$c;->a(LY6/n;Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
