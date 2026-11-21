.class public final Landroidx/compose/ui/platform/e$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/e$b;->i(Landroidx/compose/ui/platform/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/platform/e$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/e$b$a;->g:Landroidx/compose/ui/platform/e$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e$b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/e$b$a;->g:Landroidx/compose/ui/platform/e$b;

    invoke-static {v0}, Landroidx/compose/ui/platform/e$b;->a(Landroidx/compose/ui/platform/e$b;)Ly2/L0;

    move-result-object v0

    invoke-virtual {v0}, Ly2/L0;->b()V

    return-void
.end method
