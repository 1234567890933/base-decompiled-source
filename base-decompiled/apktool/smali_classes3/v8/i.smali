.class public interface abstract Lv8/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lv8/i;

.field public static final b:Lv8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv8/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8/i;->a:Lv8/i;

    .line 7
    .line 8
    new-instance v0, Lv8/k$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lv8/k$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lv8/k$a;->c()Lv8/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv8/i;->b:Lv8/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
