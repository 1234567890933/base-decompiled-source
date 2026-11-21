.class public interface abstract LM/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LT/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LT/F0;->a(Ljava/lang/Object;)LT/F0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LM/r;->a:LT/F0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LT/F0;
    .locals 1

    .line 1
    sget-object v0, LM/r;->a:LT/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
.end method
