.class public final Lio/invertase/notifee/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/notifee/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lio/invertase/notifee/a$b;

.field public final d:I

.field public e:I

.field public final f:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/facebook/react/bridge/WritableMap;Lio/invertase/notifee/a$b;)V
    .locals 1

    .line 1
    const-string v0, "taskName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/invertase/notifee/a$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Lio/invertase/notifee/a$c;->b:J

    .line 17
    .line 18
    iput-object p5, p0, Lio/invertase/notifee/a$c;->c:Lio/invertase/notifee/a$b;

    .line 19
    .line 20
    sget-object p1, Lio/invertase/notifee/a;->f:Lio/invertase/notifee/a$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/invertase/notifee/a$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lio/invertase/notifee/a$c;->d:I

    .line 27
    .line 28
    invoke-interface {p4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "taskId"

    .line 33
    .line 34
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/invertase/notifee/a$c;->f:Lcom/facebook/react/bridge/WritableMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lio/invertase/notifee/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/notifee/a$c;->c:Lio/invertase/notifee/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/invertase/notifee/a$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lzd/a;
    .locals 9

    .line 1
    new-instance v0, Lzd/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/notifee/a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/notifee/a$c;->f:Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/invertase/notifee/a$c;->b:J

    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v8}, Lzd/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLzd/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/invertase/notifee/a$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/invertase/notifee/a$c;->e:I

    .line 2
    .line 3
    return-void
.end method
