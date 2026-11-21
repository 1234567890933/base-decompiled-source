.class public LIc/w$b;
.super LIc/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lyb/d;LIc/M;LIc/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LIc/x;-><init>(Lyb/d;LIc/M;LIc/N;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public y(I)LIc/l;
    .locals 3

    .line 1
    new-instance v0, LIc/H;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIc/x;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, LIc/g;->c:LIc/M;

    .line 8
    .line 9
    iget v1, v1, LIc/M;->g:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, LIc/H;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
