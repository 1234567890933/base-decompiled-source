.class public final LR7/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/g;->a(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LO7/h;


# direct methods
.method public constructor <init>(LO7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/g$a;->g:LO7/h;

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

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, LR7/g$a;->g:LO7/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO7/h;->A(Z)V

    .line 3
    iget-object p1, p0, LR7/g$a;->g:LO7/h;

    .line 4
    new-instance v0, LR7/g$a$a;

    invoke-direct {v0, p1}, LR7/g$a$a;-><init>(LO7/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, LR7/g$a;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
