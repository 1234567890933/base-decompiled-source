.class public final synthetic LAl/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAl/g;

.field public final synthetic b:LCl/a;


# direct methods
.method public synthetic constructor <init>(LAl/g;LCl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAl/f;->a:LAl/g;

    .line 5
    .line 6
    iput-object p2, p0, LAl/f;->b:LCl/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LAl/f;->a:LAl/g;

    .line 2
    .line 3
    iget-object v1, p0, LAl/f;->b:LCl/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LAl/g;->d(LAl/g;LCl/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
