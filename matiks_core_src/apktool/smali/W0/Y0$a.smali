.class public final LW0/Y0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LW0/Y0$a;

.field public static final b:LW0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/Y0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/Y0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/Y0$a;->a:LW0/Y0$a;

    .line 7
    .line 8
    new-instance v0, LW0/Y0$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LW0/Y0$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LW0/Y0$a;->b:LW0/Y0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LW0/Y0;
    .locals 1

    .line 1
    sget-object v0, LW0/Y0$a;->b:LW0/Y0;

    .line 2
    .line 3
    return-object v0
.end method
