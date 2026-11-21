.class public final synthetic Lapp/notifee/core/K0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/K0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lapp/notifee/core/K0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lapp/notifee/core/K0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/notifee/core/K0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lapp/notifee/core/K0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lapp/notifee/core/K0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lapp/notifee/core/R0;->c(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
