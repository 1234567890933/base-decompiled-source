.class public Lk/h$q;
.super Lk/h$p;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final c:Lk/A;

.field public final synthetic d:Lk/h;


# direct methods
.method public constructor <init>(Lk/h;Lk/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h$q;->d:Lk/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk/h$p;-><init>(Lk/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk/h$q;->c:Lk/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h$q;->c:Lk/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/A;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h$q;->d:Lk/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/h;->f()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
