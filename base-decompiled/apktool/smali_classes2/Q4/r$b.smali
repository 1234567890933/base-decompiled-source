.class public interface abstract LQ4/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LQ4/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ4/s;

    .line 2
    .line 3
    invoke-direct {v0}, LQ4/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ4/r$b;->a:LQ4/r$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
