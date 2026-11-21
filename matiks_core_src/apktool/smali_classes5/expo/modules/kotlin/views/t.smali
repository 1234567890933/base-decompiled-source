.class public final synthetic Lexpo/modules/kotlin/views/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/Filter;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/FilteredReadableMap;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/FilteredReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/t;->a:Lexpo/modules/kotlin/views/FilteredReadableMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/t;->a:Lexpo/modules/kotlin/views/FilteredReadableMap;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/kotlin/views/FilteredReadableMap;->a(Lexpo/modules/kotlin/views/FilteredReadableMap;Ljava/util/Map$Entry;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
