.class public final synthetic LQ4/D;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ4/E;

.field public final synthetic b:LH4/X0;


# direct methods
.method public synthetic constructor <init>(LQ4/E;LH4/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/D;->a:LQ4/E;

    .line 5
    .line 6
    iput-object p2, p0, LQ4/D;->b:LH4/X0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/D;->a:LQ4/E;

    .line 2
    .line 3
    iget-object v1, p0, LQ4/D;->b:LH4/X0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ4/E;->q0(LQ4/E;LH4/X0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
