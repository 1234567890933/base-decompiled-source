.class public final enum Li6/a$d;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Li6/a$d;

.field public static final synthetic c:[Li6/a$d;


# instance fields
.field public final a:Lfh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li6/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Llh/a;->k()Lfh/l;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "AES256_SIV"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Li6/a$d;-><init>(Ljava/lang/String;ILfh/l;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li6/a$d;->b:Li6/a$d;

    .line 14
    .line 15
    filled-new-array {v0}, [Li6/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Li6/a$d;->c:[Li6/a$d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li6/a$d;->a:Lfh/l;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/a$d;
    .locals 1

    .line 1
    const-class v0, Li6/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li6/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li6/a$d;
    .locals 1

    .line 1
    sget-object v0, Li6/a$d;->c:[Li6/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li6/a$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li6/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lfh/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a$d;->a:Lfh/l;

    .line 2
    .line 3
    return-object v0
.end method
