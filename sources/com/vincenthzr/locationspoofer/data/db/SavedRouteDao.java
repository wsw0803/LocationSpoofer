package com.vincenthzr.locationspoofer.data.db;

import defpackage.g70;
import java.util.List;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface SavedRouteDao {
    Object deleteSavedRoute(SavedRouteEntity savedRouteEntity, g70 g70Var);

    Object findBySyncId(String str, g70 g70Var);

    Flow<List<SavedRouteEntity>> getAllSavedRoutes();

    Object getAllSavedRoutesList(g70 g70Var);

    Object insertSavedRoute(SavedRouteEntity savedRouteEntity, g70 g70Var);
}
