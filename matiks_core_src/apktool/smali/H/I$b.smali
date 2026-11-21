.class public final LH/I$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LH/q;

.field public b:LH/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH/I$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH/I$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LH/p;
    .locals 3

    .line 1
    iget-object v0, p0, LH/I$b;->a:LH/q;

    .line 2
    .line 3
    const-class v1, LH/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcl/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH/I$b;->b:LH/a0;

    .line 9
    .line 10
    const-class v1, LH/a0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcl/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LH/I$g;

    .line 16
    .line 17
    iget-object v1, p0, LH/I$b;->a:LH/q;

    .line 18
    .line 19
    iget-object v2, p0, LH/I$b;->b:LH/a0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LH/I$g;-><init>(LH/q;LH/a0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(LH/q;)LH/I$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcl/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/q;

    .line 6
    .line 7
    iput-object p1, p0, LH/I$b;->a:LH/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(LH/a0;)LH/I$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcl/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/a0;

    .line 6
    .line 7
    iput-object p1, p0, LH/I$b;->b:LH/a0;

    .line 8
    .line 9
    return-object p0
.end method
