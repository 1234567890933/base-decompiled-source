.class public final synthetic Lapp/notifee/core/F0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldh/l;


# instance fields
.field public final synthetic a:Landroidx/work/b;

.field public final synthetic b:LZ2/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/b;LZ2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/F0;->a:Landroidx/work/b;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/notifee/core/F0;->b:LZ2/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/F0;->a:Landroidx/work/b;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/notifee/core/F0;->b:LZ2/c$a;

    .line 4
    .line 5
    check-cast p1, Lapp/notifee/core/database/k;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lapp/notifee/core/R0;->a(Landroidx/work/b;LZ2/c$a;Lapp/notifee/core/database/k;)Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
