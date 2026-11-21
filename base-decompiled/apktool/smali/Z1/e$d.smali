.class public final LZ1/e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/e;->O1(LZ1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:LZ1/e;

.field public final synthetic i:LZ1/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LZ1/e;LZ1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/e$d;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, LZ1/e$d;->h:LZ1/e;

    .line 4
    .line 5
    iput-object p3, p0, LZ1/e$d;->i:LZ1/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx2/u0;)Lx2/t0;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LZ1/e;

    .line 3
    .line 4
    iget-object v1, p0, LZ1/e$d;->h:LZ1/e;

    .line 5
    .line 6
    invoke-static {v1}, LZ1/e;->g3(LZ1/e;)LZ1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, LZ1/d;->b(LZ1/g;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LZ1/e$d;->i:LZ1/c;

    .line 17
    .line 18
    invoke-static {v1}, LZ1/j;->a(LZ1/c;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, LZ1/f;->b(LZ1/e;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LZ1/e$d;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lx2/t0;->c:Lx2/t0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lx2/t0;->a:Lx2/t0;

    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx2/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ1/e$d;->a(Lx2/u0;)Lx2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
