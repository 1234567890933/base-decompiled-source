.class public final LPg/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LPg/B;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LPg/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LPg/y;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPg/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()LPg/A;
    .locals 3

    .line 1
    iget-object v0, p0, LPg/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, LVg/n;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LPg/A;

    .line 9
    .line 10
    iget-object v1, p0, LPg/y;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LPg/A;-><init>(Landroid/content/Context;LPg/z;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
