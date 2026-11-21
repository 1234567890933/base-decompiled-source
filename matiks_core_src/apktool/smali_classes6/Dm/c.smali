.class public final LDm/c;
.super Lzm/x0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final c:LDm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDm/c;

    .line 2
    .line 3
    invoke-direct {v0}, LDm/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDm/c;->c:LDm/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_static"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lzm/x0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzm/x0;
    .locals 1

    .line 1
    sget-object v0, Lzm/w0$g;->c:Lzm/w0$g;

    .line 2
    .line 3
    return-object v0
.end method
