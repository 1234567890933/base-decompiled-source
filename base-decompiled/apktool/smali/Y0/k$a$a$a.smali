.class public final synthetic LY0/k$a$a$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY0/k;

.field public final synthetic b:Lv2/y;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iput-object p1, p0, LY0/k$a$a$a;->a:LY0/k;

    .line 2
    .line 3
    iput-object p2, p0, LY0/k$a$a$a;->b:Lv2/y;

    .line 4
    .line 5
    iput-object p3, p0, LY0/k$a$a$a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lc2/h;
    .locals 3

    .line 1
    iget-object v0, p0, LY0/k$a$a$a;->a:LY0/k;

    .line 2
    .line 3
    iget-object v1, p0, LY0/k$a$a$a;->b:Lv2/y;

    .line 4
    .line 5
    iget-object v2, p0, LY0/k$a$a$a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LY0/k;->g3(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;)Lc2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/k$a$a$a;->b()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
