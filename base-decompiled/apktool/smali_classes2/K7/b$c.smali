.class public final LK7/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/b;->j(Ljava/lang/String;Ljava/lang/String;Lco/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LK7/b;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK7/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/b$c;->g:LK7/b;

    .line 2
    .line 3
    iput-object p2, p0, LK7/b$c;->h:Ljava/lang/String;

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
.method public final a(LK7/c;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LK7/c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LK7/b$c;->g:LK7/b;

    .line 11
    .line 12
    iget-object v1, p0, LK7/b$c;->h:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, LK7/c$b;

    .line 15
    .line 16
    invoke-virtual {p1}, LK7/c$b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, v1, p1}, LK7/b;->h(LK7/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, LK7/c$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LK7/b$c;->g:LK7/b;

    .line 29
    .line 30
    iget-object v1, p0, LK7/b$c;->h:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, LK7/c$a;

    .line 33
    .line 34
    invoke-virtual {p1}, LK7/c$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1, p1}, LK7/b;->g(LK7/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK7/b$c;->a(LK7/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
