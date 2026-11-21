.class public final synthetic LO5/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/g$a;


# instance fields
.field public final synthetic a:LO5/g;

.field public final synthetic b:LO5/n3$g;

.field public final synthetic c:Lx4/T$b;


# direct methods
.method public synthetic constructor <init>(LO5/g;LO5/n3$g;Lx4/T$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/d;->a:LO5/g;

    .line 5
    .line 6
    iput-object p2, p0, LO5/d;->b:LO5/n3$g;

    .line 7
    .line 8
    iput-object p3, p0, LO5/d;->c:Lx4/T$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()Ldh/y;
    .locals 3

    .line 1
    iget-object v0, p0, LO5/d;->a:LO5/g;

    .line 2
    .line 3
    iget-object v1, p0, LO5/d;->b:LO5/n3$g;

    .line 4
    .line 5
    iget-object v2, p0, LO5/d;->c:Lx4/T$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LO5/g;->c(LO5/g;LO5/n3$g;Lx4/T$b;)Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
