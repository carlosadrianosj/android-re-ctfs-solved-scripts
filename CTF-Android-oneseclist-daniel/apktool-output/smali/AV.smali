.class public final synthetic LAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LDV;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:LIa;


# direct methods
.method public synthetic constructor <init>(JLIa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LAV;->k:J

    iput-object p3, p0, LAV;->l:LIa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LAV;->k:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "next_request_ms"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LAV;->l:LIa;

    .line 20
    .line 21
    iget-object v2, v1, LIa;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v1, LIa;->c:LrQ;

    .line 24
    .line 25
    invoke-static {v3}, LsQ;->a(LrQ;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "backend_name = ? and priority = ?"

    .line 38
    .line 39
    const-string v5, "transport_contexts"

    .line 40
    .line 41
    invoke-virtual {p1, v5, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ge v2, v4, :cond_0

    .line 48
    .line 49
    const-string v2, "backend_name"

    .line 50
    .line 51
    iget-object v1, v1, LIa;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LsQ;->a(LrQ;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "priority"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v6
.end method
