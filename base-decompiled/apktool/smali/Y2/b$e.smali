.class public final LY2/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/b;->a(LY2/x;Lkotlin/jvm/functions/Function0;LY2/y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LY2/o;

.field public final synthetic h:LY2/x;


# direct methods
.method public constructor <init>(LY2/o;LY2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/b$e;->g:LY2/o;

    .line 2
    .line 3
    iput-object p2, p0, LY2/b$e;->h:LY2/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 1

    .line 2
    iget-object p1, p0, LY2/b$e;->g:LY2/o;

    iget-object v0, p0, LY2/b$e;->h:LY2/x;

    invoke-virtual {p1, v0}, LY2/o;->setPositionProvider(LY2/x;)V

    .line 3
    iget-object p1, p0, LY2/b$e;->g:LY2/o;

    invoke-virtual {p1}, LY2/o;->C()V

    .line 4
    new-instance p1, LY2/b$e$a;

    invoke-direct {p1}, LY2/b$e$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, LY2/b$e;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
