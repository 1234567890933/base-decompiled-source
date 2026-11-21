.class public final Lxm/f$d;
.super Lxm/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:Lxm/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxm/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/f$d;->f:Lxm/f$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lwm/o;->s:Ldn/c;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v2, "SuspendFunction"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lxm/f;-><init>(Ldn/c;Ljava/lang/String;ZLdn/b;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
