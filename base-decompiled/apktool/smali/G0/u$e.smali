.class public final LG0/u$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/u;->a(Lv2/T;Lv2/P;J)Lv2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LG0/u;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LG0/u;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/u$e;->g:LG0/u;

    .line 2
    .line 3
    iput-wide p2, p0, LG0/u$e;->h:J

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
.method public final a(LG0/q;)J
    .locals 3

    .line 1
    iget-object v0, p0, LG0/u$e;->g:LG0/u;

    .line 2
    .line 3
    iget-wide v1, p0, LG0/u$e;->h:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, LG0/u;->r3(LG0/q;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LG0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG0/u$e;->a(LG0/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LU2/r;->b(J)LU2/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
