.class public final Ly2/p0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/p0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly2/t0;


# direct methods
.method public constructor <init>(Ly2/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/p0$a;->g:Ly2/t0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 1

    .line 1
    iget-object p1, p0, Ly2/p0$a;->g:Ly2/t0;

    .line 2
    new-instance v0, Ly2/p0$a$a;

    invoke-direct {v0, p1}, Ly2/p0$a$a;-><init>(Ly2/t0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, Ly2/p0$a;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
