.class public final Landroidx/core/widget/RemoteViewsCompatService$b$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/RemoteViewsCompatService$b$a;->f(Landroid/content/Context;II)Landroidx/core/widget/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Landroidx/core/widget/RemoteViewsCompatService$b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$b$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/widget/RemoteViewsCompatService$b$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$b$a$b;->g:Landroidx/core/widget/RemoteViewsCompatService$b$a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Landroidx/core/widget/RemoteViewsCompatService$b;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/widget/RemoteViewsCompatService$b;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/widget/RemoteViewsCompatService$b$a$b;->a(Landroid/os/Parcel;)Landroidx/core/widget/RemoteViewsCompatService$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
