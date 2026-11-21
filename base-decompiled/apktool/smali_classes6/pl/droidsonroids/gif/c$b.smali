.class public abstract Lpl/droidsonroids/gif/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpl/droidsonroids/gif/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/c;-><init>(Lpl/droidsonroids/gif/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpl/droidsonroids/gif/c$b;->a:Lpl/droidsonroids/gif/c;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lpl/droidsonroids/gif/c;
    .locals 1

    .line 1
    sget-object v0, Lpl/droidsonroids/gif/c$b;->a:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    return-object v0
.end method
