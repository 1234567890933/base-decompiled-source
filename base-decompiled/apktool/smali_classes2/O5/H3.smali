.class public final synthetic LO5/H3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO5/R3;

.field public final synthetic b:LO5/n3$g;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LO5/R3;LO5/n3$g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/H3;->a:LO5/R3;

    .line 5
    .line 6
    iput-object p2, p0, LO5/H3;->b:LO5/n3$g;

    .line 7
    .line 8
    iput-object p3, p0, LO5/H3;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO5/H3;->a:LO5/R3;

    .line 2
    .line 3
    iget-object v1, p0, LO5/H3;->b:LO5/n3$g;

    .line 4
    .line 5
    iget-object v2, p0, LO5/H3;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LO5/R3;->t(LO5/R3;LO5/n3$g;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
