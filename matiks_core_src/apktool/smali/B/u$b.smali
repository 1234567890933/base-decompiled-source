.class public final LB/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LB/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LB/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LB/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LB/b;)LB/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB/u$b;->b(LB/b;)LB/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LB/b;)LB/u$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcl/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB/b;

    .line 6
    .line 7
    iput-object p1, p0, LB/u$b;->a:LB/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()LB/a;
    .locals 2

    .line 1
    iget-object v0, p0, LB/u$b;->a:LB/b;

    .line 2
    .line 3
    const-class v1, LB/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcl/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LB/u$c;

    .line 9
    .line 10
    iget-object v1, p0, LB/u$b;->a:LB/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LB/u$c;-><init>(LB/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
