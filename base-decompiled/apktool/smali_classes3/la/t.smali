.class public final synthetic Lla/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/a;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/clevertap/android/sdk/b;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inbox/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZLcom/clevertap/android/sdk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/t;->a:Lcom/clevertap/android/sdk/inbox/a;

    .line 5
    .line 6
    iput-object p2, p0, Lla/t;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    iput-boolean p3, p0, Lla/t;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lla/t;->d:Lcom/clevertap/android/sdk/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lla/t;->a:Lcom/clevertap/android/sdk/inbox/a;

    .line 2
    .line 3
    iget-object v1, p0, Lla/t;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    iget-boolean v2, p0, Lla/t;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lla/t;->d:Lcom/clevertap/android/sdk/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inbox/a;->w(Lcom/clevertap/android/sdk/inbox/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZLcom/clevertap/android/sdk/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
