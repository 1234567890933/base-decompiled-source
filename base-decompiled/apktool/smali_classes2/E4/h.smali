.class public interface abstract LE4/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LE4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE4/g;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE4/h;->a:LE4/h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LD4/r;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, LD4/r;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract b(LD4/r;)Ljava/lang/String;
.end method
