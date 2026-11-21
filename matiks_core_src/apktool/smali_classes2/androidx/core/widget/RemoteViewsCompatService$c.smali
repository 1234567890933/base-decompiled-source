.class public final Landroidx/core/widget/RemoteViewsCompatService$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompatService$c$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/core/widget/RemoteViewsCompatService$c$a;

.field public static final f:Landroidx/core/widget/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public d:Landroidx/core/widget/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$c;->e:Landroidx/core/widget/RemoteViewsCompatService$c$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/core/widget/a$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    new-array v3, v1, [Landroid/widget/RemoteViews;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/core/widget/a$b;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$c;->f:Landroidx/core/widget/a$b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->b:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->c:I

    .line 14
    .line 15
    sget-object p1, Landroidx/core/widget/RemoteViewsCompatService$c;->f:Landroidx/core/widget/a$b;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/a$b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$b;->d:Landroidx/core/widget/RemoteViewsCompatService$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/widget/RemoteViewsCompatService$b$a;->f(Landroid/content/Context;II)Landroidx/core/widget/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$c;->f:Landroidx/core/widget/a$b;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/a$b;

    .line 18
    .line 19
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/a$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/a$b;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$c;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/a$b;->c(I)Landroid/widget/RemoteViews;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lw3/a;->a:I

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/a$b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/a$b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
