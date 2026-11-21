.class public final Lt8/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LL8/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:LL8/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LL8/c;->a()LL8/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt8/j$b;->b:LL8/c;

    .line 9
    .line 10
    iput-object p1, p0, Lt8/j$b;->a:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()LL8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/j$b;->b:LL8/c;

    .line 2
    .line 3
    return-object v0
.end method
