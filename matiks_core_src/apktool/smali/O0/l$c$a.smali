.class public final LO0/l$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO0/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO0/l;

.field public final synthetic b:LO0/b;


# direct methods
.method public constructor <init>(LO0/l;LO0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/l$c$a;->a:LO0/l;

    .line 2
    .line 3
    iput-object p2, p0, LO0/l$c$a;->b:LO0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(F)F
    .locals 5

    .line 1
    iget-object v0, p0, LO0/l$c$a;->a:LO0/l;

    .line 2
    .line 3
    invoke-static {v0}, LO0/l;->g4(LO0/l;)LO0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LO0/p;->F(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LO0/l$c$a;->a:LO0/l;

    .line 12
    .line 13
    invoke-static {v0}, LO0/l;->g4(LO0/l;)LO0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LO0/p;->x()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float v0, p1, v0

    .line 22
    .line 23
    iget-object v1, p0, LO0/l$c$a;->b:LO0/b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, p1, v4, v2, v3}, LO0/b;->b(LO0/b;FFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method
